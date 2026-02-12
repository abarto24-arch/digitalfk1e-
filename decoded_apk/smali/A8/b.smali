.class public final LA8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LA8/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8/m;)V
    .locals 3

    .line 1
    new-instance v0, LD8/b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LU7/e;

    const/4 v2, 0x2

    .line 4
    invoke-direct {v1, v2}, LU7/e;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LA8/b;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA8/b;->a:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, LA8/b;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, LA8/a;

    invoke-direct {v0, p0}, LA8/a;-><init>(LA8/b;)V

    invoke-virtual {p1, v0}, Ly8/m;->a(LW8/a;)V

    return-void
.end method
