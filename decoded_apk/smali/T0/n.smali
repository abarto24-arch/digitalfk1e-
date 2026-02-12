.class public final LT0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP0/F;


# direct methods
.method public constructor <init>(LP0/F;)V
    .locals 1

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/n;->a:LP0/F;

    return-void
.end method


# virtual methods
.method public final a()LT0/m;
    .locals 3

    new-instance v0, LT0/m;

    iget-object p0, p0, LT0/n;->a:LP0/F;

    invoke-static {p0}, Ls7/G;->e(LP0/F;)LP0/m0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, LT0/m;-><init>(LP0/m0;ZLP0/F;)V

    return-object v0
.end method
