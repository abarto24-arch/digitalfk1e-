.class public abstract LY/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LY/x;

.field public static final c:LY/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LY/B;->a:F

    new-instance v0, LY/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY/B;->b:LY/x;

    new-instance v0, LY/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY/B;->c:LY/z;

    return-void
.end method

.method public static final a(Lj0/p;)LY/w;
    .locals 7

    const v0, 0x89fc077

    invoke-virtual {p0, v0}, Lj0/p;->R(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LY/w;->k:Lq2/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x1e7b2b64

    invoke-virtual {p0, v5}, Lj0/p;->R(I)V

    invoke-virtual {p0, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, LY/A;

    invoke-direct {v4, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    invoke-virtual {p0, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0}, Lj0/p;->p(Z)V

    move-object v3, v4

    check-cast v3, Lfa/a;

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Ls7/Z2;->c([Ljava/lang/Object;Lq2/n;Lfa/a;Lj0/p;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/w;

    invoke-virtual {p0, v0}, Lj0/p;->p(Z)V

    return-object v1
.end method
