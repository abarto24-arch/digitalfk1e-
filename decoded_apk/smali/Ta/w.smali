.class public abstract enum LTa/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LTa/w;

.field public static final enum HTML:LTa/w;

.field public static final enum PLAIN:LTa/w;


# direct methods
.method private static final synthetic $values()[LTa/w;
    .locals 2

    sget-object v0, LTa/w;->PLAIN:LTa/w;

    sget-object v1, LTa/w;->HTML:LTa/w;

    filled-new-array {v0, v1}, [LTa/w;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTa/v;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LTa/w;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, LTa/w;->PLAIN:LTa/w;

    new-instance v0, LTa/u;

    const-string v1, "HTML"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LTa/w;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, LTa/w;->HTML:LTa/w;

    invoke-static {}, LTa/w;->$values()[LTa/w;

    move-result-object v0

    sput-object v0, LTa/w;->$VALUES:[LTa/w;

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
    invoke-direct {p0, p1, p2}, LTa/w;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTa/w;
    .locals 1

    const-class v0, LTa/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTa/w;

    return-object p0
.end method

.method public static values()[LTa/w;
    .locals 1

    sget-object v0, LTa/w;->$VALUES:[LTa/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTa/w;

    return-object v0
.end method


# virtual methods
.method public abstract escape(Ljava/lang/String;)Ljava/lang/String;
.end method
