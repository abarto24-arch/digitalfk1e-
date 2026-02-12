.class public final Landroidx/compose/ui/platform/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/v0;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Landroid/view/ActionMode;

.field public final c:LJ8/b;

.field public d:Landroidx/compose/ui/platform/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/K;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, LJ8/b;

    new-instance v0, LSb/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LSb/d;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lz0/c;->e:Lz0/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LJ8/b;->T:Ljava/lang/Object;

    iput-object v1, p1, LJ8/b;->U:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, LJ8/b;->V:Ljava/lang/Object;

    iput-object v0, p1, LJ8/b;->W:Ljava/lang/Object;

    iput-object v0, p1, LJ8/b;->X:Ljava/lang/Object;

    iput-object v0, p1, LJ8/b;->Y:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/platform/K;->c:LJ8/b;

    sget-object p1, Landroidx/compose/ui/platform/x0;->Hidden:Landroidx/compose/ui/platform/x0;

    iput-object p1, p0, Landroidx/compose/ui/platform/K;->d:Landroidx/compose/ui/platform/x0;

    return-void
.end method
