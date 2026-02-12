.class public final Ln3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/c;


# instance fields
.field public final a:Ly4/c;

.field public final b:LE2/b;


# direct methods
.method public constructor <init>(LE2/b;Ly4/c;)V
    .locals 1

    const-string v0, "appAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln3/g;->a:Ly4/c;

    iput-object p1, p0, Ln3/g;->b:LE2/b;

    return-void
.end method


# virtual methods
.method public final a(LG9/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    check-cast p2, Ln3/e;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ln3/c;

    sget-object v1, LT9/w;->T:LT9/w;

    if-eqz v0, :cond_0

    new-instance p0, LZ3/t;

    const/16 v0, 0x18

    invoke-direct {p0, v0, p2}, LZ3/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ln3/a;->a:Ln3/a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p1, LG9/b;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/h;

    iget-boolean p0, p0, Ln3/h;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, Ln3/f;->U:Ln3/f;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, Ln3/d;

    const-string p1, "EnterPassword"

    invoke-direct {p0, p1}, Ln3/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object p0, Ln3/f;->V:Ln3/f;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto :goto_0

    :cond_2
    instance-of p1, p2, Ln3/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln3/g;->b:LE2/b;

    iget-object p1, p1, LE2/b;->a:LF2/a;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v3, "sign_up"

    invoke-static {p1, v0, v3, p2, v2}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Ln3/g;->a:Ly4/c;

    const-string p1, "https://www.vicroads.vic.gov.au/online-services/sign-up-for-a-vicroads-online-account"

    invoke-virtual {p0, p1}, Ly4/c;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method
