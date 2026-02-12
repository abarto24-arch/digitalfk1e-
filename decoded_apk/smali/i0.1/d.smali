.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/t;


# static fields
.field public static final a:Li0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/d;->a:Li0/d;

    return-void
.end method


# virtual methods
.method public final a(Lj0/p;)J
    .locals 2

    const p0, 0x79b8960e

    invoke-virtual {p1, p0}, Lj0/p;->R(I)V

    sget-wide v0, LA0/q;->b:J

    invoke-static {v0, v1}, LA0/z;->m(J)F

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lj0/p;->p(Z)V

    return-wide v0
.end method

.method public final b(Lj0/p;)Li0/g;
    .locals 4

    const p0, -0x61250617

    invoke-virtual {p1, p0}, Lj0/p;->R(I)V

    sget-wide v0, LA0/q;->b:J

    invoke-static {v0, v1}, LA0/z;->m(J)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    sget-object p0, Li0/v;->b:Li0/g;

    goto :goto_0

    :cond_0
    sget-object p0, Li0/v;->c:Li0/g;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    return-object p0
.end method
