.class public final enum LP3/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo4/h;


# static fields
.field private static final synthetic $VALUES:[LP3/d;

.field public static final Companion:LP3/c;

.field public static final enum Payments:LP3/d;

.field private static final name:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LP3/d;
    .locals 1

    sget-object v0, LP3/d;->Payments:LP3/d;

    filled-new-array {v0}, [LP3/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP3/d;

    const-string v1, "Payments"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP3/d;->Payments:LP3/d;

    invoke-static {}, LP3/d;->$values()[LP3/d;

    move-result-object v0

    sput-object v0, LP3/d;->$VALUES:[LP3/d;

    new-instance v0, LP3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP3/d;->Companion:LP3/c;

    const-string v0, "PaymentsRoute"

    sput-object v0, LP3/d;->name:Ljava/lang/String;

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

.method public static final synthetic access$getName$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, LP3/d;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP3/d;
    .locals 1

    const-class v0, LP3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP3/d;

    return-object p0
.end method

.method public static values()[LP3/d;
    .locals 1

    sget-object v0, LP3/d;->$VALUES:[LP3/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP3/d;

    return-object v0
.end method


# virtual methods
.method public getArgs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk2/e;",
            ">;"
        }
    .end annotation

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
