.class public final enum LR0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LR0/c;

.field public static final enum Copy:LR0/c;

.field public static final enum Cut:LR0/c;

.field public static final enum Paste:LR0/c;

.field public static final enum SelectAll:LR0/c;


# instance fields
.field private final id:I

.field private final order:I


# direct methods
.method private static final synthetic $values()[LR0/c;
    .locals 4

    sget-object v0, LR0/c;->Copy:LR0/c;

    sget-object v1, LR0/c;->Paste:LR0/c;

    sget-object v2, LR0/c;->Cut:LR0/c;

    sget-object v3, LR0/c;->SelectAll:LR0/c;

    filled-new-array {v0, v1, v2, v3}, [LR0/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR0/c;

    const-string v1, "Copy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LR0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LR0/c;->Copy:LR0/c;

    new-instance v0, LR0/c;

    const-string v1, "Paste"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LR0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LR0/c;->Paste:LR0/c;

    new-instance v0, LR0/c;

    const-string v1, "Cut"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LR0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LR0/c;->Cut:LR0/c;

    new-instance v0, LR0/c;

    const-string v1, "SelectAll"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LR0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LR0/c;->SelectAll:LR0/c;

    invoke-static {}, LR0/c;->$values()[LR0/c;

    move-result-object v0

    sput-object v0, LR0/c;->$VALUES:[LR0/c;

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

    iput p3, p0, LR0/c;->id:I

    iput p3, p0, LR0/c;->order:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR0/c;
    .locals 1

    const-class v0, LR0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR0/c;

    return-object p0
.end method

.method public static values()[LR0/c;
    .locals 1

    sget-object v0, LR0/c;->$VALUES:[LR0/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR0/c;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, LR0/c;->id:I

    return p0
.end method

.method public final getOrder()I
    .locals 0

    iget p0, p0, LR0/c;->order:I

    return p0
.end method

.method public final getTitleResource()I
    .locals 1

    sget-object v0, LR0/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x104000d

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x1040003

    goto :goto_0

    :cond_2
    const p0, 0x104000b

    goto :goto_0

    :cond_3
    const p0, 0x1040001

    :goto_0
    return p0
.end method
