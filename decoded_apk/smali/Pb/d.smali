.class public final LPb/d;
.super LNb/L;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPb/d;->a:I

    iput-object p2, p0, LPb/d;->b:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget p0, p0, LPb/d;->a:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()LNb/D;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lec/i;)V
    .locals 1

    iget v0, p0, LPb/d;->a:I

    iget-object p0, p0, LPb/d;->b:[B

    invoke-interface {p1, v0, p0}, Lec/i;->Q(I[B)Lec/i;

    return-void
.end method
