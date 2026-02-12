.class public final Ls8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LW8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls8/a;->a:Ljava/util/HashMap;

    iput-object p2, p0, Ls8/a;->b:LW8/b;

    return-void
.end method
