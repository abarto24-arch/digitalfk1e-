.class public final LJa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lta/m;ZLA4/k;LCa/a;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJa/o;->c:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, LJa/o;->a:Z

    .line 4
    iput-object p3, p0, LJa/o;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LJa/o;->e:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, LJa/o;->b:Z

    return-void
.end method

.method public constructor <init>(Lu/f;Lv/e;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LJa/o;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, Lx/i;->a:LE0/f;

    const-class v0, Lx/n;

    invoke-virtual {p1, v0}, LE0/f;->i(Ljava/lang/Class;)Landroidx/camera/core/impl/S;

    move-result-object p1

    .line 10
    const-string v0, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    const-string v1, "FlashAvailability"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 11
    invoke-static {p1, v1}, LB4/a;->e(ILjava/lang/String;)Z

    .line 12
    :try_start_0
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    invoke-virtual {p2, p1}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    .line 14
    invoke-static {v1, v0}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    invoke-virtual {p2, p1}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    .line 17
    invoke-static {v1, v0}, LB4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :catch_0
    :cond_1
    :goto_0
    new-instance p1, Landroidx/lifecycle/E;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, LJa/o;->d:Ljava/lang/Object;

    .line 21
    new-instance p1, Lu/V;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lu/V;-><init>(ILjava/lang/Object;)V

    .line 22
    iget-object p0, p0, LJa/o;->c:Ljava/lang/Object;

    check-cast p0, Lu/f;

    invoke-virtual {p0, p1}, Lu/f;->a(Lu/e;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;LA0/F;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, LA0/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, LJa/o;->a(Ljava/lang/Object;Ljava/util/ArrayList;LA0/F;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lta/S;)LJa/i;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LGa/I;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, Lta/S;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v1, "this.upperBounds"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llb/d;

    invoke-static {v5}, Ljb/g;->B(Llb/d;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llb/d;

    invoke-static {v5}, LJa/o;->d(Llb/d;)LJa/h;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v2, p0

    goto :goto_2

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb/d;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lib/w;

    invoke-static {v4}, Lib/c;->f(Lib/w;)Lib/w;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb/d;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lib/w;

    invoke-static {v3}, Lib/c;->f(Lib/w;)Lib/w;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb/d;

    invoke-static {v1}, Ljb/g;->H(Llb/d;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v0, LJa/h;->NOT_NULL:LJa/h;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v0, LJa/h;->NULLABLE:LJa/h;

    :goto_4
    new-instance v1, LJa/i;

    if-eq v2, p0, :cond_d

    const/4 p0, 0x1

    goto :goto_5

    :cond_d
    const/4 p0, 0x0

    :goto_5
    invoke-direct {v1, v0, p0}, LJa/i;-><init>(LJa/h;Z)V

    return-object v1

    :cond_e
    :goto_6
    return-object v2
.end method

.method public static c(Lib/A;)LRa/e;
    .locals 2

    sget-object v0, Lib/a0;->a:Lkb/h;

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->u()Lta/i;

    move-result-object p0

    instance-of v0, p0, Lta/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lta/f;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LUa/d;->g(Lta/l;)LRa/e;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static d(Llb/d;)LJa/h;
    .locals 2

    sget-object v0, Ljb/m;->T:Ljb/m;

    invoke-virtual {v0, p0}, Ljb/m;->b(Llb/d;)Lib/A;

    move-result-object v1

    invoke-static {v1}, Ljb/g;->F(Llb/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LJa/h;->NULLABLE:LJa/h;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljb/m;->d0(Llb/d;)Lib/A;

    move-result-object p0

    invoke-static {p0}, Ljb/g;->F(Llb/e;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LJa/h;->NOT_NULL:LJa/h;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public e(Llb/d;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, LJa/a;

    iget-object v1, p0, LJa/o;->d:Ljava/lang/Object;

    check-cast v1, LA4/k;

    iget-object v2, v1, LA4/k;->X:Ljava/lang/Object;

    invoke-interface {v2}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCa/v;

    iget-object v1, v1, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, LFa/a;

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lib/w;

    invoke-virtual {v3}, Lib/w;->getAnnotations()Lua/h;

    move-result-object v3

    iget-object v1, v1, LFa/a;->q:LCa/c;

    invoke-virtual {v1, v2, v3}, LCa/c;->b(LCa/v;Lua/h;)LCa/v;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LJa/a;-><init>(Llb/d;LCa/v;Lta/S;)V

    new-instance p1, LA0/F;

    const/16 v1, 0x11

    invoke-direct {p1, v1, p0}, LA0/F;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, p0, p1}, LJa/o;->a(Ljava/lang/Object;Ljava/util/ArrayList;LA0/F;)V

    return-object p0
.end method
