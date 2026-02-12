.class public final Lia/b;
.super Lia/a;
.source "SourceFile"


# instance fields
.field public final V:LD/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lia/d;-><init>()V

    new-instance v0, LD/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LD/b;-><init>(I)V

    iput-object v0, p0, Lia/b;->V:LD/b;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, Lia/b;->V:LD/b;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
