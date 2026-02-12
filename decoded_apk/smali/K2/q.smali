.class public final enum LK2/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK2/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LK2/q;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "Cancelled",
        "Current",
        "Disqualified",
        "Expired",
        "Suspended",
        "Surrendered",
        "Unlicenced",
        "Void",
        "Invalid",
        "None",
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


# static fields
.field private static final synthetic $VALUES:[LK2/q;

.field public static final enum Cancelled:LK2/q;

.field public static final Companion:LK2/q$a;

.field public static final enum Current:LK2/q;

.field public static final enum Disqualified:LK2/q;

.field public static final enum Expired:LK2/q;

.field public static final enum Invalid:LK2/q;

.field public static final enum None:LK2/q;

.field public static final enum Surrendered:LK2/q;

.field public static final enum Suspended:LK2/q;

.field public static final enum Unlicenced:LK2/q;

.field public static final enum Void:LK2/q;


# direct methods
.method private static final synthetic $values()[LK2/q;
    .locals 10

    sget-object v0, LK2/q;->Cancelled:LK2/q;

    sget-object v1, LK2/q;->Current:LK2/q;

    sget-object v2, LK2/q;->Disqualified:LK2/q;

    sget-object v3, LK2/q;->Expired:LK2/q;

    sget-object v4, LK2/q;->Suspended:LK2/q;

    sget-object v5, LK2/q;->Surrendered:LK2/q;

    sget-object v6, LK2/q;->Unlicenced:LK2/q;

    sget-object v7, LK2/q;->Void:LK2/q;

    sget-object v8, LK2/q;->Invalid:LK2/q;

    sget-object v9, LK2/q;->None:LK2/q;

    filled-new-array/range {v0 .. v9}, [LK2/q;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK2/q;

    const-string v1, "Cancelled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK2/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/q;->Cancelled:LK2/q;

    new-instance v0, LK2/q;

    const-string v1, "Current"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK2/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/q;->Current:LK2/q;

    new-instance v0, LK2/q;

    const-string v1, "Disqualified"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK2/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/q;->Disqualified:LK2/q;

    new-instance v0, LK2/q;

    const-string v1, "Expired"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LK2/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/q;->Expired:LK2/q;

    new-instance v0, LK2/q;

    const-string v1, "Suspended"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LK2/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/q;->Suspended:LK2/q;

    new-instance v0, LK2/q;

    const-string v1, "Surrendered"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LK2/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/q;->Surrendered:LK2/q;

    new-instance v0, LK2/q;

    const-string v1, "Unlicenced"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LK2/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/q;->Unlicenced:LK2/q;

    new-instance v0, LK2/q;

    const-string v1, "Void"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LK2/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/q;->Void:LK2/q;

    new-instance v0, LK2/q;

    const-string v1, "Invalid"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LK2/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/q;->Invalid:LK2/q;

    new-instance v0, LK2/q;

    const-string v1, "None"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LK2/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/q;->None:LK2/q;

    invoke-static {}, LK2/q;->$values()[LK2/q;

    move-result-object v0

    sput-object v0, LK2/q;->$VALUES:[LK2/q;

    new-instance v0, LK2/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/q;->Companion:LK2/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK2/q;
    .locals 1

    const-class v0, LK2/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK2/q;

    return-object p0
.end method

.method public static values()[LK2/q;
    .locals 1

    sget-object v0, LK2/q;->$VALUES:[LK2/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK2/q;

    return-object v0
.end method
