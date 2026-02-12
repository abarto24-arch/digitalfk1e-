.class public final Lra/d;
.super Lwa/b;
.source "SourceFile"


# static fields
.field public static final e0:LRa/b;

.field public static final f0:LRa/b;


# instance fields
.field public final X:Lhb/l;

.field public final Y:Lfb/c;

.field public final Z:Lra/g;

.field public final a0:I

.field public final b0:Lra/c;

.field public final c0:Lra/i;

.field public final d0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRa/b;

    sget-object v1, Lqa/o;->j:LRa/c;

    const-string v2, "Function"

    invoke-static {v2}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LRa/b;-><init>(LRa/c;LRa/g;)V

    sput-object v0, Lra/d;->e0:LRa/b;

    new-instance v0, LRa/b;

    sget-object v1, Lqa/o;->h:LRa/c;

    const-string v2, "KFunction"

    invoke-static {v2}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LRa/b;-><init>(LRa/c;LRa/g;)V

    sput-object v0, Lra/d;->f0:LRa/b;

    return-void
.end method

.method public constructor <init>(Lhb/l;Lfb/c;Lra/g;I)V
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lkb/cDK/PCurHeFEBsFJcM;->iPdYGe:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lra/g;->numberedClassName(I)LRa/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lwa/b;-><init>(Lhb/l;LRa/g;)V

    iput-object p1, p0, Lra/d;->X:Lhb/l;

    iput-object p2, p0, Lra/d;->Y:Lfb/c;

    iput-object p3, p0, Lra/d;->Z:Lra/g;

    iput p4, p0, Lra/d;->a0:I

    new-instance p2, Lra/c;

    invoke-direct {p2, p0}, Lra/c;-><init>(Lra/d;)V

    iput-object p2, p0, Lra/d;->b0:Lra/c;

    new-instance p2, Lra/i;

    invoke-direct {p2, p1, p0}, Lbb/h;-><init>(Lhb/l;Lwa/b;)V

    iput-object p2, p0, Lra/d;->c0:Lra/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lka/g;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, Lka/e;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Lka/f;

    iget-boolean p4, p4, Lka/f;->V:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lka/f;

    invoke-virtual {p4}, Lka/f;->a()I

    move-result p4

    sget-object v0, Lib/d0;->IN_VARIANCE:Lib/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lra/d;->X:Lhb/l;

    invoke-static {p0, v0, p4, v1, v2}, Lwa/O;->Y1(Lwa/b;Lib/d0;LRa/g;ILhb/l;)Lwa/O;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LS9/y;->a:LS9/y;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lib/d0;->OUT_VARIANCE:Lib/d0;

    const-string p3, "R"

    invoke-static {p3}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v0, p0, Lra/d;->X:Lhb/l;

    invoke-static {p0, p2, p3, p4, v0}, Lwa/O;->Y1(Lwa/b;Lib/d0;LRa/g;ILhb/l;)Lwa/O;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lra/d;->d0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0()Ljava/util/Collection;
    .locals 0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final J0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Lib/M;
    .locals 0

    iget-object p0, p0, Lra/d;->b0:Lra/c;

    return-object p0
.end method

.method public final W()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W0()Lta/T;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic a1()Lwa/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic b0()Ljava/util/Collection;
    .locals 0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final bridge synthetic b1()Lbb/n;
    .locals 0

    sget-object p0, Lbb/m;->b:Lbb/m;

    return-object p0
.end method

.method public final d()Lta/g;
    .locals 0

    sget-object p0, Lta/g;->INTERFACE:Lta/g;

    return-object p0
.end method

.method public final f(Ljb/f;)Lbb/n;
    .locals 0

    iget-object p0, p0, Lra/d;->c0:Lra/i;

    return-object p0
.end method

.method public final getAnnotations()Lua/h;
    .locals 0

    sget-object p0, Lua/g;->a:Lua/f;

    return-object p0
.end method

.method public final getVisibility()LCa/o;
    .locals 1

    sget-object p0, Lta/p;->e:LCa/o;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Lta/O;
    .locals 0

    sget-object p0, Lta/O;->Q:Lta/P;

    return-object p0
.end method

.method public final i1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lta/z;
    .locals 0

    sget-object p0, Lta/z;->ABSTRACT:Lta/z;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwa/b;->getName()LRa/g;

    move-result-object p0

    invoke-virtual {p0}, LRa/g;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v0, Laws/smithy/kotlin/runtime/http/middleware/EB/fwDvajECFLwK;->TWXbyLCljv:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Lta/l;
    .locals 0

    iget-object p0, p0, Lra/d;->Y:Lfb/c;

    return-object p0
.end method

.method public final w1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lra/d;->d0:Ljava/util/List;

    return-object p0
.end method
