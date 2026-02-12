.class public final enum LJ/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LJ/l;

.field public static final enum FILL_CENTER:LJ/l;

.field public static final enum FILL_END:LJ/l;

.field public static final enum FILL_START:LJ/l;

.field public static final enum FIT_CENTER:LJ/l;

.field public static final enum FIT_END:LJ/l;

.field public static final enum FIT_START:LJ/l;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LJ/l;

    const-string v1, "FILL_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LJ/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJ/l;->FILL_START:LJ/l;

    new-instance v1, LJ/l;

    const-string v2, "FILL_CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LJ/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LJ/l;->FILL_CENTER:LJ/l;

    new-instance v2, LJ/l;

    const-string v3, "FILL_END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LJ/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, LJ/l;->FILL_END:LJ/l;

    new-instance v3, LJ/l;

    const-string v4, "FIT_START"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LJ/l;-><init>(Ljava/lang/String;II)V

    sput-object v3, LJ/l;->FIT_START:LJ/l;

    new-instance v4, LJ/l;

    const-string v5, "FIT_CENTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LJ/l;-><init>(Ljava/lang/String;II)V

    sput-object v4, LJ/l;->FIT_CENTER:LJ/l;

    new-instance v5, LJ/l;

    const-string v6, "FIT_END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LJ/l;-><init>(Ljava/lang/String;II)V

    sput-object v5, LJ/l;->FIT_END:LJ/l;

    filled-new-array/range {v0 .. v5}, [LJ/l;

    move-result-object v0

    sput-object v0, LJ/l;->$VALUES:[LJ/l;

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

    iput p3, p0, LJ/l;->mId:I

    return-void
.end method

.method public static fromId(I)LJ/l;
    .locals 5

    invoke-static {}, LJ/l;->values()[LJ/l;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LJ/l;->mId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown scale type id "

    invoke-static {p0, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ/l;
    .locals 1

    const-class v0, LJ/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ/l;

    return-object p0
.end method

.method public static values()[LJ/l;
    .locals 1

    sget-object v0, LJ/l;->$VALUES:[LJ/l;

    invoke-virtual {v0}, [LJ/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ/l;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, LJ/l;->mId:I

    return p0
.end method
