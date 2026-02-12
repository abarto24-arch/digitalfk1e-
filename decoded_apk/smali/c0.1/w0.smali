.class public final Lc0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lq2/n;


# instance fields
.field public final a:Lj0/X;

.field public final b:Lj0/X;

.field public c:Lz0/c;

.field public d:J

.field public final e:Lj0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc0/k;->V:Lc0/k;

    sget-object v1, Lc0/d;->f0:Lc0/d;

    invoke-static {v0, v1}, Ls7/X2;->b(Lfa/n;Lfa/k;)Lq2/n;

    move-result-object v0

    sput-object v0, Lc0/w0;->f:Lq2/n;

    return-void
.end method

.method public constructor <init>(LR/Y;F)V
    .locals 3

    const-string v0, "initialOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v0, Lj0/O;->Y:Lj0/O;

    invoke-static {p2, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p2

    iput-object p2, p0, Lc0/w0;->a:Lj0/X;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p2

    iput-object p2, p0, Lc0/w0;->b:Lj0/X;

    sget-object p2, Lz0/c;->e:Lz0/c;

    iput-object p2, p0, Lc0/w0;->c:Lz0/c;

    sget-wide v1, LV0/u;->b:J

    iput-wide v1, p0, Lc0/w0;->d:J

    invoke-static {p1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Lc0/w0;->e:Lj0/X;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lc0/w0;->a:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final b(LR/Y;Lz0/c;II)V
    .locals 7

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    int-to-float p4, p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lc0/w0;->b:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/w0;->c:Lz0/c;

    iget v1, v0, Lz0/c;->a:F

    iget v2, p2, Lz0/c;->a:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, Lc0/w0;->a:Lj0/X;

    const/4 v4, 0x0

    iget v5, p2, Lz0/c;->b:F

    if-nez v1, :cond_0

    iget v0, v0, Lz0/c;->b:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, LR/Y;->Vertical:LR/Y;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Lz0/c;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Lz0/c;->c:F

    :goto_1
    invoke-virtual {p0}, Lc0/w0;->a()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v5, p1, v1

    if-lez v5, :cond_4

    :goto_2
    sub-float/2addr p1, v1

    goto :goto_3

    :cond_4
    cmpg-float v5, v2, v0

    if-gez v5, :cond_5

    sub-float v6, p1, v2

    cmpl-float v6, v6, p3

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    if-gez v5, :cond_6

    sub-float/2addr p1, v2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    sub-float p1, v2, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {p0}, Lc0/w0;->a()F

    move-result p3

    add-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iput-object p2, p0, Lc0/w0;->c:Lz0/c;

    :goto_4
    invoke-virtual {p0}, Lc0/w0;->a()F

    move-result p0

    invoke-static {p0, v4, p4}, Lr7/p6;->c(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v3, p0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void
.end method
