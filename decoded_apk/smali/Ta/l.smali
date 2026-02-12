.class public final enum LTa/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LTa/l;

.field public static final enum ACTUAL:LTa/l;

.field public static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LTa/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LTa/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANNOTATIONS:LTa/l;

.field public static final enum CONST:LTa/l;

.field public static final Companion:LTa/k;

.field public static final enum DATA:LTa/l;

.field public static final enum EXPECT:LTa/l;

.field public static final enum FUN:LTa/l;

.field public static final enum INLINE:LTa/l;

.field public static final enum INNER:LTa/l;

.field public static final enum LATEINIT:LTa/l;

.field public static final enum MEMBER_KIND:LTa/l;

.field public static final enum MODALITY:LTa/l;

.field public static final enum OVERRIDE:LTa/l;

.field public static final enum VALUE:LTa/l;

.field public static final enum VISIBILITY:LTa/l;


# instance fields
.field private final includeByDefault:Z


# direct methods
.method private static final synthetic $values()[LTa/l;
    .locals 14

    sget-object v0, LTa/l;->VISIBILITY:LTa/l;

    sget-object v1, LTa/l;->MODALITY:LTa/l;

    sget-object v2, LTa/l;->OVERRIDE:LTa/l;

    sget-object v3, LTa/l;->ANNOTATIONS:LTa/l;

    sget-object v4, LTa/l;->INNER:LTa/l;

    sget-object v5, LTa/l;->MEMBER_KIND:LTa/l;

    sget-object v6, LTa/l;->DATA:LTa/l;

    sget-object v7, LTa/l;->INLINE:LTa/l;

    sget-object v8, LTa/l;->EXPECT:LTa/l;

    sget-object v9, LTa/l;->ACTUAL:LTa/l;

    sget-object v10, LTa/l;->CONST:LTa/l;

    sget-object v11, LTa/l;->LATEINIT:LTa/l;

    sget-object v12, LTa/l;->FUN:LTa/l;

    sget-object v13, LTa/l;->VALUE:LTa/l;

    filled-new-array/range {v0 .. v13}, [LTa/l;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LTa/l;

    const-string v1, "VISIBILITY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LTa/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LTa/l;->VISIBILITY:LTa/l;

    new-instance v0, LTa/l;

    const-string v1, "MODALITY"

    invoke-direct {v0, v1, v3, v3}, LTa/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LTa/l;->MODALITY:LTa/l;

    new-instance v0, LTa/l;

    const-string v1, "OVERRIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, LTa/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LTa/l;->OVERRIDE:LTa/l;

    new-instance v0, LTa/l;

    const-string v1, "ANNOTATIONS"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, LTa/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LTa/l;->ANNOTATIONS:LTa/l;

    new-instance v0, LTa/l;

    const-string v1, "INNER"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, LTa/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LTa/l;->INNER:LTa/l;

    new-instance v0, LTa/l;

    const-string v1, "MEMBER_KIND"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, LTa/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LTa/l;->MEMBER_KIND:LTa/l;

    new-instance v0, LTa/l;

    const-string v1, "DATA"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3}, LTa/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LTa/l;->DATA:LTa/l;

    new-instance v0, LTa/l;

    const-string v1, "INLINE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v3}, LTa/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LTa/l;->INLINE:LTa/l;

    new-instance v0, LTa/l;

    const-string v1, "EXPECT"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v3}, LTa/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LTa/l;->EXPECT:LTa/l;

    new-instance v0, LTa/l;

    const-string v1, "ACTUAL"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v3}, LTa/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LTa/l;->ACTUAL:LTa/l;

    new-instance v0, LTa/l;

    const-string v1, "CONST"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v3}, LTa/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LTa/l;->CONST:LTa/l;

    new-instance v0, LTa/l;

    const-string v1, "LATEINIT"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v3}, LTa/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LTa/l;->LATEINIT:LTa/l;

    new-instance v0, LTa/l;

    const-string v1, "FUN"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3}, LTa/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LTa/l;->FUN:LTa/l;

    new-instance v0, LTa/l;

    const-string v1, "VALUE"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v3}, LTa/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LTa/l;->VALUE:LTa/l;

    invoke-static {}, LTa/l;->$values()[LTa/l;

    move-result-object v0

    sput-object v0, LTa/l;->$VALUES:[LTa/l;

    new-instance v0, LTa/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTa/l;->Companion:LTa/k;

    invoke-static {}, LTa/l;->values()[LTa/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, LTa/l;->includeByDefault:Z

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LT9/o;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LTa/l;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    invoke-static {}, LTa/l;->values()[LTa/l;

    move-result-object v0

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LTa/l;->ALL:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LTa/l;->includeByDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTa/l;
    .locals 1

    const-class v0, LTa/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTa/l;

    return-object p0
.end method

.method public static values()[LTa/l;
    .locals 1

    sget-object v0, LTa/l;->$VALUES:[LTa/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTa/l;

    return-object v0
.end method
