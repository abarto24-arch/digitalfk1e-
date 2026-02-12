.class public final Le0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/t;


# static fields
.field public static final a:Le0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/r0;->a:Le0/r0;

    return-void
.end method


# virtual methods
.method public final a(Lj0/p;)J
    .locals 6

    const p0, 0x20d0860f

    invoke-virtual {p1, p0}, Lj0/p;->R(I)V

    sget-object p0, Le0/N;->a:Lj0/C;

    invoke-virtual {p1, p0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    sget-object p0, Le0/H;->a:Lj0/G0;

    invoke-virtual {p1, p0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/F;

    invoke-virtual {p0}, Le0/F;->g()Z

    move-result p0

    invoke-static {v0, v1}, LA0/z;->m(J)F

    move-result v2

    if-nez p0, :cond_0

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v2, v4

    if-gez p0, :cond_0

    sget-wide v0, LA0/q;->c:J

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lj0/p;->p(Z)V

    return-wide v0
.end method

.method public final b(Lj0/p;)Li0/g;
    .locals 4

    const p0, -0x549fdb56

    invoke-virtual {p1, p0}, Lj0/p;->R(I)V

    sget-object p0, Le0/N;->a:Lj0/C;

    invoke-virtual {p1, p0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    sget-object p0, Le0/H;->a:Lj0/G0;

    invoke-virtual {p1, p0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/F;

    invoke-virtual {p0}, Le0/F;->g()Z

    move-result p0

    if-eqz p0, :cond_1

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

    goto :goto_0

    :cond_1
    sget-object p0, Li0/v;->d:Li0/g;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    return-object p0
.end method
