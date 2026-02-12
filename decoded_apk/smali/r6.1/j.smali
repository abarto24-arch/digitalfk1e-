.class public final Lr6/j;
.super Lr6/i;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq2/n;)V
    .locals 2

    sget-object v0, Lr6/l;->j:Lr6/l;

    iget-object v1, p1, Lq2/n;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;)V

    iget-object p1, p1, Lq2/n;->U:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lr6/j;->d:Ljava/util/ArrayList;

    return-void
.end method
