ent-DefibrillatorCabinet = defibrillator cabinet
    .desc = A small wall mounted cabinet designed to hold a defibrillator.
ent-DefibrillatorCabinetOpen = { ent-DefibrillatorCabinet }
    .suffix = Open
    .desc = { ent-DefibrillatorCabinet.desc }
ent-DefibrillatorCabinetFilled = { ent-DefibrillatorCabinet }
    .suffix = Filled
    .desc = { ent-DefibrillatorCabinet.desc }
ent-DefibrillatorCabinetFilledOpen = { ent-['DefibrillatorCabinetFilled', 'DefibrillatorCabinetOpen'] }

  .suffix = Filled, Open
  .desc = { ent-['DefibrillatorCabinetFilled', 'DefibrillatorCabinetOpen'].desc }