.class public final Ld0/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:Lg1/k;

.field public final synthetic V:Z

.field public final synthetic W:LA0/c;

.field public final synthetic X:LA0/r;


# direct methods
.method public constructor <init>(ZLg1/k;ZLA0/c;LA0/r;)V
    .locals 0

    iput-boolean p1, p0, Ld0/e;->T:Z

    iput-object p2, p0, Ld0/e;->U:Lg1/k;

    iput-boolean p3, p0, Ld0/e;->V:Z

    iput-object p4, p0, Ld0/e;->W:LA0/c;

    iput-object p5, p0, Ld0/e;->X:LA0/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LP0/H;

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP0/H;->b()V

    iget-object v0, p0, Ld0/e;->W:LA0/c;

    iget-object v1, p0, Ld0/e;->X:LA0/r;

    iget-object v2, p0, Ld0/e;->U:Lg1/k;

    iget-boolean v3, p0, Ld0/e;->V:Z

    iget-boolean p0, p0, Ld0/e;->T:Z

    const-string v4, "direction"

    if-eqz p0, :cond_1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg1/k;->Ltr:Lg1/k;

    if-ne v2, p0, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    sget-object p0, Lg1/k;->Rtl:Lg1/k;

    if-ne v2, p0, :cond_3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg1/k;->Ltr:Lg1/k;

    if-ne v2, p0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    sget-object p0, Lg1/k;->Rtl:Lg1/k;

    if-ne v2, p0, :cond_4

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {p1, v0, v1}, LC0/d;->v0(LP0/H;LA0/c;LA0/r;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p1, LP0/H;->T:LC0/b;

    invoke-interface {p0}, LC0/d;->O0()J

    move-result-wide v2

    iget-object p0, p0, LC0/b;->U:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v6

    invoke-interface {v6}, LA0/o;->m()V

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v6, LA/k0;

    invoke-virtual {v6, v2, v3}, LA/k0;->W(J)V

    invoke-static {p1, v0, v1}, LC0/d;->v0(LP0/H;LA0/c;LA0/r;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object p1

    invoke-interface {p1}, LA0/o;->k()V

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/measurement/f1;->r(J)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
