const String getCheckoutInfoWithShippingRate = r'''
query($id: ID!){
  node(id: $id) {
    ... on Checkout {
      id
      email
      appliedGiftCards {
        amountUsedV2 {
          amount
          currencyCode
        }
        balanceV2 {
          amount
          currencyCode
        }
        id
      }
      requiresShipping
      availableShippingRates {
        ready
        shippingRates {
          handle
          title
          priceV2 {
            amount
            currencyCode
       }}}
      shippingAddress {
        address1
        address2
        city
        company
        country
        countryCodeV2
        firstName
        formattedArea
        id
        lastName
        latitude
        longitude
        name
        phone
        province
        provinceCode
        zip
      }
      shippingLine {
        handle
        priceV2 {
          amount
          currencyCode
        }
        title
      }
      completedAt
      createdAt
      currencyCode
      lineItems(first: 10) {
        edges {
          node {
            id
            quantity
            title
            variant {
              id
              priceV2 {
                amount
                currencyCode
              }
              title
              image {
                altText
                originalSrc
                id
              }
              compareAtPriceV2 {
                amount
                currencyCode
              }
              weight
              weightUnit
              availableForSale
              sku
              requiresShipping
            }
          }
        }
      }
      note
      webUrl
      shopifyPaymentsAccountId
      updatedAt
      totalTaxV2 {
        amount
        currencyCode
      }
      totalPriceV2 {
        amount
        currencyCode
      }
      taxesIncluded
      taxExempt
      subtotalPriceV2 {
        amount
        currencyCode
      }
      orderStatusUrl
    }
  }
}
''';


/* availableShippingRates {
        ready
        shippingRates {
          handle
          title
          priceV2 {
            amount
            currencyCode
       }}}

 */