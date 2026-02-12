.class public final LN9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Z;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroidx/lifecycle/Z;

.field public final c:LN9/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroidx/lifecycle/Z;Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/f;->a:Ljava/util/Set;

    iput-object p2, p0, LN9/f;->b:Landroidx/lifecycle/Z;

    new-instance p1, LN9/c;

    invoke-direct {p1, p3}, LN9/c;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    iput-object p1, p0, LN9/f;->c:LN9/c;

    return-void
.end method

.method public static c(Landroid/app/Activity;Landroidx/lifecycle/T;)LN9/f;
    .locals 5

    const-class v0, LN9/d;

    invoke-static {v0, p0}, Lr7/I4;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN9/d;

    new-instance v0, LN9/f;

    check-cast p0, LA2/P;

    invoke-virtual {p0}, LA2/P;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v3, p0, LA2/P;->a:LA2/j0;

    iget-object p0, p0, LA2/P;->b:LA2/S;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, p0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, LN9/f;-><init>(Ljava/util/Set;Landroidx/lifecycle/Z;Lcom/google/android/gms/internal/measurement/f1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LN9/f;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LN9/f;->c:LN9/c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LN9/f;->b:Landroidx/lifecycle/Z;

    invoke-interface {p0, p1}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lh2/d;)Landroidx/lifecycle/V;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LN9/f;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LN9/f;->c:LN9/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/a;->b(Ljava/lang/Class;Lh2/d;)Landroidx/lifecycle/V;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LN9/f;->b:Landroidx/lifecycle/Z;

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/Z;->b(Ljava/lang/Class;Lh2/d;)Landroidx/lifecycle/V;

    move-result-object p0

    return-object p0
.end method
