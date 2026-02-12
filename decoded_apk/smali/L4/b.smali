.class public final LL4/b;
.super Lr7/m5;
.source "SourceFile"


# instance fields
.field public final T:LL4/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL4/e;

    invoke-direct {v0}, LL4/e;-><init>()V

    iput-object v0, p0, LL4/b;->T:LL4/e;

    return-void
.end method


# virtual methods
.method public final b()LN5/m;
    .locals 0

    iget-object p0, p0, LL4/b;->T:LL4/e;

    return-object p0
.end method

.method public final c(LN5/n;)LN5/l;
    .locals 0

    check-cast p1, LL4/f;

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LL4/a;

    invoke-direct {p0, p1}, LL4/a;-><init>(LL4/f;)V

    return-object p0
.end method
