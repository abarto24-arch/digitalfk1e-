.class public enum Lz4/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo4/h;


# static fields
.field private static final synthetic $VALUES:[Lz4/d;

.field public static final Companion:Lz4/a;

.field public static final enum LocalLogin:Lz4/d;

.field public static final enum Onboarding:Lz4/d;

.field public static final enum Splash:Lz4/d;

.field public static final enum Validation:Lz4/d;

.field private static final name:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lz4/d;
    .locals 4

    sget-object v0, Lz4/d;->Onboarding:Lz4/d;

    sget-object v1, Lz4/d;->LocalLogin:Lz4/d;

    sget-object v2, Lz4/d;->Validation:Lz4/d;

    sget-object v3, Lz4/d;->Splash:Lz4/d;

    filled-new-array {v0, v1, v2, v3}, [Lz4/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz4/d;

    const-string v1, "Onboarding"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4/d;->Onboarding:Lz4/d;

    new-instance v0, Lz4/d;

    const-string v1, "LocalLogin"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4/d;->LocalLogin:Lz4/d;

    new-instance v0, Lz4/d;

    const-string v1, "Validation"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4/d;->Validation:Lz4/d;

    new-instance v0, Lz4/c;

    const/4 v1, 0x0

    const-string v2, "Splash"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lz4/d;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lz4/d;->Splash:Lz4/d;

    invoke-static {}, Lz4/d;->$values()[Lz4/d;

    move-result-object v0

    sput-object v0, Lz4/d;->$VALUES:[Lz4/d;

    new-instance v0, Lz4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz4/d;->Companion:Lz4/a;

    const-string v0, "SplashRoute"

    sput-object v0, Lz4/d;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz4/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getName$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lz4/d;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/d;
    .locals 1

    const-class v0, Lz4/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/d;

    return-object p0
.end method

.method public static values()[Lz4/d;
    .locals 1

    sget-object v0, Lz4/d;->$VALUES:[Lz4/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/d;

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
