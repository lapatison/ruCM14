﻿using Content.Shared.Inventory;

namespace Content.Shared._RMC14.Medical.CPR;

[ByRefEvent]
public record struct ReceiveCPRAttemptEvent(EntityUid Performer, bool Start, SlotFlags TargetSlots = SlotFlags.MASK, bool Cancelled = false) : IInventoryRelayEvent;
