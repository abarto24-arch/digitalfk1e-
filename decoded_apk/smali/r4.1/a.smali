.class public final enum Lr4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/a$a;,
        Lr4/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr4/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lr4/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "value",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "Upcoming",
        "Now",
        "None",
        "Shared_prodRelease"
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
.field private static final synthetic $VALUES:[Lr4/a;

.field public static final Companion:Lr4/a$a;

.field public static final enum None:Lr4/a;

.field public static final enum Now:Lr4/a;

.field public static final enum Upcoming:Lr4/a;


# direct methods
.method private static final synthetic $values()[Lr4/a;
    .locals 3

    sget-object v0, Lr4/a;->Upcoming:Lr4/a;

    sget-object v1, Lr4/a;->Now:Lr4/a;

    sget-object v2, Lr4/a;->None:Lr4/a;

    filled-new-array {v0, v1, v2}, [Lr4/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr4/a;

    const-string v1, "Upcoming"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr4/a;->Upcoming:Lr4/a;

    new-instance v0, Lr4/a;

    const-string v1, "Now"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr4/a;->Now:Lr4/a;

    new-instance v0, Lr4/a;

    const-string v1, "None"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr4/a;->None:Lr4/a;

    invoke-static {}, Lr4/a;->$values()[Lr4/a;

    move-result-object v0

    sput-object v0, Lr4/a;->$VALUES:[Lr4/a;

    new-instance v0, Lr4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/a;->Companion:Lr4/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lr4/a;
    .locals 1

    const-class v0, Lr4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr4/a;

    return-object p0
.end method

.method public static values()[Lr4/a;
    .locals 1

    sget-object v0, Lr4/a;->$VALUES:[Lr4/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4/a;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr4/a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Now"

    goto :goto_0

    :cond_2
    const-string p0, "Upcoming"

    :goto_0
    return-object p0
.end method
