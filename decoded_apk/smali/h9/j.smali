.class public final enum Lh9/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LS8/f;


# static fields
.field private static final synthetic $VALUES:[Lh9/j;

.field public static final enum EVENT_TYPE_UNKNOWN:Lh9/j;

.field public static final enum SESSION_START:Lh9/j;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lh9/j;
    .locals 2

    sget-object v0, Lh9/j;->EVENT_TYPE_UNKNOWN:Lh9/j;

    sget-object v1, Lh9/j;->SESSION_START:Lh9/j;

    filled-new-array {v0, v1}, [Lh9/j;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh9/j;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh9/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh9/j;->EVENT_TYPE_UNKNOWN:Lh9/j;

    new-instance v0, Lh9/j;

    const-string v1, "SESSION_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lh9/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh9/j;->SESSION_START:Lh9/j;

    invoke-static {}, Lh9/j;->$values()[Lh9/j;

    move-result-object v0

    sput-object v0, Lh9/j;->$VALUES:[Lh9/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh9/j;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh9/j;
    .locals 1

    const-class v0, Lh9/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh9/j;

    return-object p0
.end method

.method public static values()[Lh9/j;
    .locals 1

    sget-object v0, Lh9/j;->$VALUES:[Lh9/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh9/j;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lh9/j;->number:I

    return p0
.end method
