.class public final Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lm3/b;
    .locals 1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DDL022"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm3/b;->SymKeyMissingError:Lm3/b;

    goto :goto_1

    :sswitch_1
    const-string v0, "DDL021"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lm3/b;->PinResetOnAnotherDeviceError:Lm3/b;

    goto :goto_1

    :sswitch_2
    const-string v0, "DDL020"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lm3/b;->ForceLogoutError:Lm3/b;

    goto :goto_1

    :sswitch_3
    const-string v0, "DDL019"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lm3/b;->ExceededAttemptsError:Lm3/b;

    goto :goto_1

    :sswitch_4
    const-string v0, "DDL018"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lm3/b;->IncorrectPinCodeError:Lm3/b;

    goto :goto_1

    :sswitch_5
    const-string v0, "DDL001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lm3/b;->MultipleDeviceError:Lm3/b;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p0, Lm3/b;->Other:Lm3/b;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x77eb0ee5 -> :sswitch_5
        0x77eb0f0b -> :sswitch_4
        0x77eb0f0c -> :sswitch_3
        0x77eb0f22 -> :sswitch_2
        0x77eb0f23 -> :sswitch_1
        0x77eb0f24 -> :sswitch_0
    .end sparse-switch
.end method
