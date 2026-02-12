.class public final LK2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LK2/q$a;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "LK2/q;",
        "a",
        "(Ljava/lang/String;)LK2/q;",
        "dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LK2/q;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "Expired"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, LK2/q;->Expired:LK2/q;

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "Suspended"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LK2/q;->Suspended:LK2/q;

    goto :goto_1

    :sswitch_2
    const-string p0, "Unlicenced"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LK2/q;->Unlicenced:LK2/q;

    goto :goto_1

    :sswitch_3
    const-string p0, "Void"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, LK2/q;->Void:LK2/q;

    goto :goto_1

    :sswitch_4
    const-string p0, "Invalid"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, LK2/q;->Invalid:LK2/q;

    goto :goto_1

    :sswitch_5
    const-string p0, "Surrendered"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, LK2/q;->Surrendered:LK2/q;

    goto :goto_1

    :sswitch_6
    const-string p0, "Current"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, LK2/q;->Current:LK2/q;

    goto :goto_1

    :sswitch_7
    const-string p0, "Cancelled"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, LK2/q;->Cancelled:LK2/q;

    goto :goto_1

    :sswitch_8
    const-string p0, "Disqualified"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    sget-object p0, LK2/q;->None:LK2/q;

    goto :goto_1

    :cond_8
    sget-object p0, LK2/q;->Disqualified:LK2/q;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x70670012 -> :sswitch_8
        -0x6c25b6cf -> :sswitch_7
        -0x599baaa7 -> :sswitch_6
        -0x2b4ea91b -> :sswitch_5
        -0x27f77629 -> :sswitch_4
        0x28c5b4 -> :sswitch_3
        0x5ea09ec -> :sswitch_2
        0x1467adbb -> :sswitch_1
        0x152f3f05 -> :sswitch_0
    .end sparse-switch
.end method
