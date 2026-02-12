.class public final Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# static fields
.field public static final a0:Landroidx/lifecycle/J;


# instance fields
.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Landroid/os/Handler;

.field public final Y:Landroidx/lifecycle/y;

.field public final Z:LA/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/J;-><init>()V

    sput-object v0, Landroidx/lifecycle/J;->a0:Landroidx/lifecycle/J;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/J;->V:Z

    iput-boolean v0, p0, Landroidx/lifecycle/J;->W:Z

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/lifecycle/J;->Y:Landroidx/lifecycle/y;

    new-instance v0, LA/B;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LA/B;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/J;->Z:LA/B;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/J;->Y:Landroidx/lifecycle/y;

    return-object p0
.end method
