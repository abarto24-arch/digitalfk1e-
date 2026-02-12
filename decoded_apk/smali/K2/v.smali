.class public final enum LK2/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK2/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LK2/v;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "Licence",
        "Age",
        "Identity",
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
.field private static final synthetic $VALUES:[LK2/v;

.field public static final enum Age:LK2/v;

.field public static final Companion:LK2/v$a;

.field public static final enum Identity:LK2/v;

.field public static final enum Licence:LK2/v;

.field public static final enum None:LK2/v;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LK2/v;
    .locals 4

    sget-object v0, LK2/v;->Licence:LK2/v;

    sget-object v1, LK2/v;->Age:LK2/v;

    sget-object v2, LK2/v;->Identity:LK2/v;

    sget-object v3, LK2/v;->None:LK2/v;

    filled-new-array {v0, v1, v2, v3}, [LK2/v;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK2/v;

    const-string v1, "Licence"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LK2/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK2/v;->Licence:LK2/v;

    new-instance v0, LK2/v;

    const-string v1, "Age"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LK2/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK2/v;->Age:LK2/v;

    new-instance v0, LK2/v;

    const-string v1, "Identity"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, LK2/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK2/v;->Identity:LK2/v;

    new-instance v0, LK2/v;

    const-string v1, "None"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, LK2/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK2/v;->None:LK2/v;

    invoke-static {}, LK2/v;->$values()[LK2/v;

    move-result-object v0

    sput-object v0, LK2/v;->$VALUES:[LK2/v;

    new-instance v0, LK2/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/v;->Companion:LK2/v$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LK2/v;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK2/v;
    .locals 1

    const-class v0, LK2/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK2/v;

    return-object p0
.end method

.method public static values()[LK2/v;
    .locals 1

    sget-object v0, LK2/v;->$VALUES:[LK2/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK2/v;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LK2/v;->type:Ljava/lang/String;

    return-object p0
.end method
