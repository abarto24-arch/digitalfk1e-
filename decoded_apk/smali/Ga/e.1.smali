.class public final LGa/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LGa/f;


# direct methods
.method public synthetic constructor <init>(LGa/f;I)V
    .locals 0

    iput p2, p0, LGa/e;->T:I

    iput-object p1, p0, LGa/e;->U:LGa/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LGa/e;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGa/e;->U:LGa/f;

    invoke-virtual {p0}, LGa/f;->a()LRa/c;

    move-result-object v0

    iget-object v1, p0, LGa/f;->b:Lza/e;

    if-nez v0, :cond_0

    sget-object p0, Lkb/j;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:Lkb/j;

    invoke-virtual {v1}, Lza/e;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LGa/f;->a:LA4/k;

    iget-object v2, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast v2, LFa/a;

    iget-object v2, v2, LFa/a;->o:Lwa/z;

    iget-object v2, v2, Lwa/z;->W:Lqa/h;

    invoke-static {v0, v2}, Lsa/e;->b(LRa/c;Lqa/h;)Lta/f;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lza/o;

    iget-object v1, v1, Lza/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lr7/D4;->b(Ljava/lang/annotation/Annotation;)Lla/d;

    move-result-object v1

    invoke-static {v1}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lza/o;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LFa/a;

    iget-object v1, p0, LFa/a;->k:Ls9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ls9/c;->U:Ljava/lang/Object;

    check-cast v1, LA/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LA/a;->H(Lza/o;)Lta/f;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0}, LRa/b;->j(LRa/c;)LRa/b;

    move-result-object v0

    iget-object v1, p0, LFa/a;->d:LKa/f;

    invoke-virtual {v1}, LKa/f;->c()Leb/k;

    move-result-object v1

    iget-object v1, v1, Leb/k;->l:LC5/Q0;

    iget-object p0, p0, LFa/a;->o:Lwa/z;

    invoke-static {p0, v0, v1}, Lta/w;->f(Lta/A;LRa/b;LC5/Q0;)Lta/f;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    sget-object p0, Lu4/WroJ/lPOWS;->wRIQubfbtmjBypW:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-interface {v2}, Lta/f;->p()Lib/A;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, LGa/e;->U:LGa/f;

    iget-object p0, p0, LGa/f;->b:Lza/e;

    iget-object p0, p0, Lza/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lr7/D4;->b(Ljava/lang/annotation/Annotation;)Lla/d;

    move-result-object p0

    invoke-static {p0}, Lr7/D4;->c(Lla/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object p0

    invoke-virtual {p0}, LRa/b;->b()LRa/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LGa/e;->U:LGa/f;

    iget-object v0, p0, LGa/f;->b:Lza/e;

    invoke-virtual {v0}, Lza/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIa/a;

    move-object v3, v2

    check-cast v3, Lza/f;

    iget-object v3, v3, Lza/f;->a:LRa/g;

    if-nez v3, :cond_4

    sget-object v3, LCa/y;->b:LRa/g;

    :cond_4
    invoke-virtual {p0, v2}, LGa/f;->c(LIa/a;)LWa/g;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v4, LS9/j;

    invoke-direct {v4, v3, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v1}, LT9/C;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
