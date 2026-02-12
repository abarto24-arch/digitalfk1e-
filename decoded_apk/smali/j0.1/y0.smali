.class public abstract synthetic Lj0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/c0;

.field public static final b:Landroidx/lifecycle/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/c0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(I)V

    sput-object v0, Lj0/y0;->a:Landroidx/lifecycle/c0;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(I)V

    sput-object v0, Lj0/y0;->b:Landroidx/lifecycle/c0;

    return-void
.end method
