.class public final Ly8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8/b;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ly8/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly8/g;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly8/g;->c:Ljava/util/HashSet;

    iput-object p1, p0, Ly8/g;->a:Ly8/b;

    return-void
.end method
