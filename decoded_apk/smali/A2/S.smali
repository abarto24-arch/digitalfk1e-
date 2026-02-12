.class public final LA2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/a;
.implements Ldagger/hilt/android/internal/managers/f;
.implements LP9/a;


# instance fields
.field public final a:LA2/j0;

.field public final b:LA2/S;

.field public final c:LR9/a;


# direct methods
.method public constructor <init>(LA2/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LA2/S;->b:LA2/S;

    iput-object p1, p0, LA2/S;->a:LA2/j0;

    new-instance p1, LA2/Q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LQ9/a;->a(LR9/a;)LR9/a;

    move-result-object p1

    iput-object p1, p0, LA2/S;->c:LR9/a;

    return-void
.end method
