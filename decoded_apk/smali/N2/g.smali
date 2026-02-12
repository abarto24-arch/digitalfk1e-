.class public final LN2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)LN2/h;
    .locals 1

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DDL021"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, LN2/h;->PinResetOnAnotherDeviceError:LN2/h;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "DDL020"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, LN2/h;->ForceLogoutError:LN2/h;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "DDL017"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, LN2/h;->MissedCardValidationError:LN2/h;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "DDL016"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, LN2/h;->CardNumberEntryAttemptExceededCode:LN2/h;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "DDL015"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, LN2/h;->CardVerificationNumberDoesNotMatch:LN2/h;

    goto :goto_1

    :sswitch_5
    const-string v0, "DDL013"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, LN2/h;->LicenceTemporarilyUnavailableError:LN2/h;

    goto :goto_1

    :sswitch_6
    const-string v0, "DDL012"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, LN2/h;->ScheduledMaintenanceError:LN2/h;

    goto :goto_1

    :sswitch_7
    const-string v0, "DDL006"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, LN2/h;->LicenceEncryptionKeyNotFoundError:LN2/h;

    goto :goto_1

    :sswitch_8
    const-string v0, "DDL005"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, LN2/h;->LicenceNotFoundError:LN2/h;

    goto :goto_1

    :sswitch_9
    const-string v0, "DDL004"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, LN2/h;->LicenceInvalidStatusError:LN2/h;

    goto :goto_1

    :sswitch_a
    const-string v0, "DDL003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    sget-object p0, LN2/h;->LicenceDeactivatedError:LN2/h;

    goto :goto_1

    :sswitch_b
    const-string v0, "DDL001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    sget-object p0, LN2/h;->MaximumDeviceError:LN2/h;

    goto :goto_1

    :cond_c
    :goto_0
    sget-object p0, LN2/h;->Other:LN2/h;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x77eb0ee5 -> :sswitch_b
        0x77eb0ee7 -> :sswitch_a
        0x77eb0ee8 -> :sswitch_9
        0x77eb0ee9 -> :sswitch_8
        0x77eb0eea -> :sswitch_7
        0x77eb0f05 -> :sswitch_6
        0x77eb0f06 -> :sswitch_5
        0x77eb0f08 -> :sswitch_4
        0x77eb0f09 -> :sswitch_3
        0x77eb0f0a -> :sswitch_2
        0x77eb0f22 -> :sswitch_1
        0x77eb0f23 -> :sswitch_0
    .end sparse-switch
.end method
