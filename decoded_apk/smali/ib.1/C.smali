.class public final Lib/C;
.super Lib/p;
.source "SourceFile"


# instance fields
.field public final V:Lib/H;


# direct methods
.method public constructor <init>(Lib/A;Lib/H;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lib/p;-><init>(Lib/A;)V

    iput-object p2, p0, Lib/C;->V:Lib/H;

    return-void
.end method


# virtual methods
.method public final K(Lib/A;)Lib/o;
    .locals 1

    new-instance v0, Lib/C;

    iget-object p0, p0, Lib/C;->V:Lib/H;

    invoke-direct {v0, p1, p0}, Lib/C;-><init>(Lib/A;Lib/H;)V

    return-object v0
.end method

.method public final l()Lib/H;
    .locals 0

    iget-object p0, p0, Lib/C;->V:Lib/H;

    return-object p0
.end method
