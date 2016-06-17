salt:
  minion:
    enabled: true
    ca:
      vagrant:
        common_name: Test CA
        country: Czech
        state: Prague
        locality: Zizkov
        days_valid:
          authority: 3650
          certificate: 90
        signing_policy:
          cert_server:
            type: v3_edge_cert_server
            minions: '*'
          cert_client:
            type: v3_edge_cert_client
            minions: '*'
          ca_edge:
            type: v3_edge_ca
            minions: '*'
          ca_intermediate:
            type: v3_intermediate_ca
            minions: '*'