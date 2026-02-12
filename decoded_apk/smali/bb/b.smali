.class public final Lbb/b;
.super Lbb/d;
.source "SourceFile"


# static fields
.field public static final a:Lbb/b;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbb/b;->a:Lbb/b;

    sget-object v0, Lbb/f;->c:Lbb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lbb/f;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lbb/f;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lbb/f;->j:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Lbb/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lbb/b;->b:I

    return p0
.end method
