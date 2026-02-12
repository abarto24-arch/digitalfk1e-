.class public final LE0/S;
.super LD0/b;
.source "SourceFile"


# instance fields
.field public final e:Lj0/X;

.field public final f:Lj0/X;

.field public final g:LE0/F;

.field public h:Lj0/q;

.field public final i:Lj0/X;

.field public j:F

.field public k:LA0/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LD0/b;-><init>()V

    sget-wide v0, Lz0/e;->b:J

    new-instance v2, Lz0/e;

    invoke-direct {v2, v0, v1}, Lz0/e;-><init>(J)V

    sget-object v0, Lj0/O;->Y:Lj0/O;

    invoke-static {v2, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    iput-object v1, p0, LE0/S;->e:Lj0/X;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    iput-object v1, p0, LE0/S;->f:Lj0/X;

    new-instance v1, LE0/F;

    invoke-direct {v1}, LE0/F;-><init>()V

    new-instance v2, LA2/A0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, LA2/A0;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, LE0/F;->e:Lkotlin/jvm/internal/m;

    iput-object v1, p0, LE0/S;->g:LE0/F;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, LE0/S;->i:Lj0/X;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LE0/S;->j:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, LE0/S;->j:F

    return-void
.end method

.method public final b(LA0/r;)V
    .locals 0

    iput-object p1, p0, LE0/S;->k:LA0/r;

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, LE0/S;->e:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/e;

    iget-wide v0, p0, Lz0/e;->a:J

    return-wide v0
.end method

.method public final d(LP0/H;)V
    .locals 8

    iget-object v0, p0, LE0/S;->k:LA0/r;

    iget-object v1, p0, LE0/S;->g:LE0/F;

    if-nez v0, :cond_0

    iget-object v0, v1, LE0/F;->f:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/r;

    :cond_0
    iget-object v2, p0, LE0/S;->f:Lj0/X;

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LP0/H;->getLayoutDirection()Li1/j;

    move-result-object v2

    sget-object v3, Li1/j;->Rtl:Li1/j;

    if-ne v2, v3, :cond_1

    iget-object v2, p1, LP0/H;->T:LC0/b;

    invoke-interface {v2}, LC0/d;->O0()J

    move-result-wide v3

    iget-object v2, v2, LC0/b;->U:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v7

    invoke-interface {v7}, LA0/o;->m()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v7, LA/k0;

    invoke-virtual {v7, v3, v4}, LA/k0;->W(J)V

    iget v3, p0, LE0/S;->j:F

    invoke-virtual {v1, p1, v3, v0}, LE0/F;->e(LC0/d;FLA0/r;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object p1

    invoke-interface {p1}, LA0/o;->k()V

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/f1;->r(J)V

    goto :goto_0

    :cond_1
    iget v2, p0, LE0/S;->j:F

    invoke-virtual {v1, p1, v2, v0}, LE0/F;->e(LC0/d;FLA0/r;)V

    :goto_0
    iget-object p0, p0, LE0/S;->i:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;FFLr0/b;Lj0/p;I)V
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b64c23f    # 1.4991935E7f

    invoke-virtual {p5, v0}, Lj0/p;->S(I)Lj0/p;

    iget-object v0, p0, LE0/S;->g:LE0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LE0/F;->b:LE0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LE0/b;->i:Ljava/lang/String;

    invoke-virtual {v1}, LE0/D;->c()V

    iget v2, v0, LE0/F;->g:F

    cmpg-float v2, v2, p2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, LE0/F;->g:F

    iput-boolean v3, v0, LE0/F;->c:Z

    iget-object v2, v0, LE0/F;->e:Lkotlin/jvm/internal/m;

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    :goto_0
    iget v2, v0, LE0/F;->h:F

    cmpg-float v2, v2, p3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput p3, v0, LE0/F;->h:F

    iput-boolean v3, v0, LE0/F;->c:Z

    iget-object v0, v0, LE0/F;->e:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    :goto_1
    invoke-static {p5}, Lj0/d;->J(Lj0/p;)Lj0/n;

    move-result-object v0

    iget-object v2, p0, LE0/S;->h:Lj0/q;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lj0/q;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    new-instance v2, LE0/E;

    const-string v4, "root"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/internal/h;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lj0/t;

    invoke-direct {v1, v0, v2}, Lj0/t;-><init>(Lj0/r;Lcom/google/crypto/tink/internal/h;)V

    move-object v2, v1

    :cond_3
    iput-object v2, p0, LE0/S;->h:Lj0/q;

    new-instance v0, LE0/Q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4, p0}, LE0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr0/b;

    const v4, -0x723b937d

    invoke-direct {v1, v0, v3, v4}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v2, v1}, Lj0/q;->b(Lfa/n;)V

    new-instance v0, LA0/F;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0, p5}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    invoke-virtual {p5}, Lj0/p;->r()Lj0/f0;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, LE0/P;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, LE0/P;-><init>(LE0/S;Ljava/lang/String;FFLr0/b;I)V

    iput-object v7, p5, Lj0/f0;->d:Lfa/n;

    :goto_2
    return-void
.end method
