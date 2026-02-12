.class public final Lq3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/c;


# instance fields
.field public final a:LE2/b;

.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(LE2/b;Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, LL8/ehCb/VnjjT;->VzDtxuuJggmNNPE:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/h;->a:LE2/b;

    iput-object p2, p0, Lq3/h;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(LG9/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    check-cast p2, Lq3/e;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lq3/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance p0, Lq3/a;

    sget-object p1, Lh3/h;->Privacy:Lh3/h;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v0, Lq3/f;->U:Lq3/f;

    invoke-static {p1, p2, v0, v1}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq3/a;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lq3/c;

    sget-object v2, LT9/w;->T:LT9/w;

    if-eqz v0, :cond_2

    new-instance p2, Lq3/g;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lq3/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lq3/d;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lq3/h;->b:Landroid/app/Application;

    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, p1}, Ls7/L3;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lq3/a;

    sget-object p1, Lh3/h;->QrCodeScanner:Lh3/h;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq3/a;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Lq3/a;

    sget-object p1, Lh3/h;->ScanningInfo:Lh3/h;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p2, p2}, [Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lq3/f;->V:Lq3/f;

    invoke-static {p1, p2, v0, v1}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq3/a;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method
