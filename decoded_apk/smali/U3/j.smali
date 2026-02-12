.class public final enum LU3/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU3/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LU3/j;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "VerifiedAge",
        "UnderAge",
        "Valid",
        "Invalid",
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
.field private static final synthetic $VALUES:[LU3/j;

.field public static final enum Invalid:LU3/j;

.field public static final enum UnderAge:LU3/j;

.field public static final enum Valid:LU3/j;

.field public static final enum VerifiedAge:LU3/j;


# direct methods
.method private static final synthetic $values()[LU3/j;
    .locals 4

    sget-object v0, LU3/j;->VerifiedAge:LU3/j;

    sget-object v1, LU3/j;->UnderAge:LU3/j;

    sget-object v2, LU3/j;->Valid:LU3/j;

    sget-object v3, LU3/j;->Invalid:LU3/j;

    filled-new-array {v0, v1, v2, v3}, [LU3/j;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU3/j;

    const-string v1, "VerifiedAge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU3/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU3/j;->VerifiedAge:LU3/j;

    new-instance v0, LU3/j;

    const-string v1, "UnderAge"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU3/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU3/j;->UnderAge:LU3/j;

    new-instance v0, LU3/j;

    const-string v1, "Valid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LU3/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU3/j;->Valid:LU3/j;

    new-instance v0, LU3/j;

    const-string v1, "Invalid"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LU3/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU3/j;->Invalid:LU3/j;

    invoke-static {}, LU3/j;->$values()[LU3/j;

    move-result-object v0

    sput-object v0, LU3/j;->$VALUES:[LU3/j;

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

.method public static valueOf(Ljava/lang/String;)LU3/j;
    .locals 1

    const-class v0, LU3/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU3/j;

    return-object p0
.end method

.method public static values()[LU3/j;
    .locals 1

    sget-object v0, LU3/j;->$VALUES:[LU3/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU3/j;

    return-object v0
.end method
