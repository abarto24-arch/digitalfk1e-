.class public final LR5/d;
.super LI1/C;
.source "SourceFile"


# instance fields
.field public final W:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lfa/k;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src2Dest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LI1/C;-><init>(Ljava/util/Iterator;Lfa/k;)V

    iput-object p1, p0, LR5/d;->W:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 0

    iget-object p0, p0, LR5/d;->W:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
