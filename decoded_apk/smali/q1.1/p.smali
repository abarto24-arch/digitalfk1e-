.class public final enum Lq1/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lq1/p;

.field public static final enum CENTER:Lq1/p;

.field public static final enum END:Lq1/p;

.field public static final enum NONE:Lq1/p;

.field public static final enum START:Lq1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq1/p;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq1/p;->NONE:Lq1/p;

    new-instance v1, Lq1/p;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lq1/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq1/p;->START:Lq1/p;

    new-instance v2, Lq1/p;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lq1/p;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq1/p;->END:Lq1/p;

    new-instance v3, Lq1/p;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lq1/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq1/p;->CENTER:Lq1/p;

    filled-new-array {v0, v1, v2, v3}, [Lq1/p;

    move-result-object v0

    sput-object v0, Lq1/p;->$VALUES:[Lq1/p;

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

.method public static valueOf(Ljava/lang/String;)Lq1/p;
    .locals 1

    const-class v0, Lq1/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq1/p;

    return-object p0
.end method

.method public static values()[Lq1/p;
    .locals 1

    sget-object v0, Lq1/p;->$VALUES:[Lq1/p;

    invoke-virtual {v0}, [Lq1/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq1/p;

    return-object v0
.end method
