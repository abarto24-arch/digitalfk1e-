.class public final Lr7/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7/X;

.field public final b:Ljava/lang/Integer;

.field public final c:Lr7/p4;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v0, Lr7/X;

    iput-object v0, p0, Lr7/Y;->a:Lr7/X;

    iget-object v0, p1, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr7/Y;->b:Ljava/lang/Integer;

    iget-object p1, p1, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p1, Lr7/p4;

    iput-object p1, p0, Lr7/Y;->c:Lr7/p4;

    return-void
.end method
