.class public final Landroidx/compose/ui/platform/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/H0;


# static fields
.field public static final b:Lj0/X;


# instance fields
.field public final a:Lj0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK0/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK0/x;-><init>(I)V

    sget-object v1, Lj0/O;->Y:Lj0/O;

    invoke-static {v0, v1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/I0;->b:Lj0/X;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lj0/O;->Y:Lj0/O;

    invoke-static {v0, v1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/I0;->a:Lj0/X;

    return-void
.end method
