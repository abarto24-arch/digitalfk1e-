.class public final Lx2/s;
.super Lx2/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:LM/f;

.field public final synthetic b:Lx2/t;


# direct methods
.method public constructor <init>(Lx2/t;LM/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/s;->b:Lx2/t;

    iput-object p2, p0, Lx2/s;->a:LM/f;

    return-void
.end method


# virtual methods
.method public final d(Lx2/q;)V
    .locals 2

    iget-object v0, p0, Lx2/s;->b:Lx2/t;

    iget-object v0, v0, Lx2/t;->U:Landroid/view/ViewGroup;

    iget-object v1, p0, Lx2/s;->a:LM/f;

    invoke-virtual {v1, v0}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lx2/q;->A(Lx2/p;)V

    return-void
.end method
