﻿using Robust.Client.AutoGenerated;
using Robust.Client.UserInterface;
using Robust.Client.UserInterface.CustomControls;
using Robust.Client.UserInterface.XAML;

namespace Content.Client._RMC14.Admin;

[GenerateTypedNameReferences]
public sealed partial class RMCCreateHiveWindow : DefaultWindow
{
    public RMCCreateHiveWindow()
    {
        RobustXamlLoader.Load(this);
    }
}
