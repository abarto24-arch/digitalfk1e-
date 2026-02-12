.class public final Lo8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo8/j;

.field public static final c:Lo8/j;


# instance fields
.field public final a:Lo8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo8/j;

    new-instance v1, LU7/e;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LU7/e;-><init>(I)V

    invoke-direct {v0, v1}, Lo8/j;-><init>(Lo8/k;)V

    sput-object v0, Lo8/j;->b:Lo8/j;

    new-instance v0, Lo8/j;

    new-instance v1, Lu9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lo8/j;-><init>(Lo8/k;)V

    sput-object v0, Lo8/j;->c:Lo8/j;

    new-instance v0, Lo8/j;

    new-instance v1, LV8/f;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LV8/f;-><init>(I)V

    invoke-direct {v0, v1}, Lo8/j;-><init>(Lo8/k;)V

    new-instance v0, Lo8/j;

    new-instance v1, LU7/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LU7/e;-><init>(I)V

    invoke-direct {v0, v1}, Lo8/j;-><init>(Lo8/k;)V

    new-instance v0, Lo8/j;

    new-instance v1, LV8/f;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LV8/f;-><init>(I)V

    invoke-direct {v0, v1}, Lo8/j;-><init>(Lo8/k;)V

    new-instance v0, Lo8/j;

    new-instance v1, Lr9/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr9/a;-><init>(I)V

    invoke-direct {v0, v1}, Lo8/j;-><init>(Lo8/k;)V

    new-instance v0, Lo8/j;

    new-instance v1, Lq7/u;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lq7/u;-><init>(I)V

    invoke-direct {v0, v1}, Lo8/j;-><init>(Lo8/k;)V

    return-void
.end method

.method public constructor <init>(Lo8/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg8/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb2/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lb2/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lo8/j;->a:Lo8/i;

    goto :goto_0

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lb2/i;

    invoke-direct {v0, p1}, Lb2/i;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo8/j;->a:Lo8/i;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/camera/core/impl/o;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Landroidx/camera/core/impl/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lo8/j;->a:Lo8/i;

    :goto_0
    return-void
.end method
