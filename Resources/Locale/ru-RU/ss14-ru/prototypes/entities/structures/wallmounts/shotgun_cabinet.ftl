ent-ShotGunCabinet = shotgun cabinet
    .desc = There is a small label that reads "For Emergency use only" along with details for safe use of the shotgun. As if.
ent-ShotGunCabinetOpen = { ent-ShotGunCabinet }
    .suffix = Open
    .desc = { ent-ShotGunCabinet.desc }
ent-ShotGunCabinetFilled = { ent-ShotGunCabinet }
    .suffix = Filled
    .desc = { ent-ShotGunCabinet.desc }
ent-ShotGunCabinetFilledOpen = { ent-['ShotGunCabinetFilled', 'ShotGunCabinetOpen'] }

  .suffix = Filled, Open
  .desc = { ent-['ShotGunCabinetFilled', 'ShotGunCabinetOpen'].desc }