.class public final Lu8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/b;


# static fields
.field public static volatile c:Lu8/c;


# instance fields
.field public final a:Lb2/a;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lb2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lu8/c;->a:Lb2/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lu8/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lv8/b;->c:Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Lv8/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2, p3}, Lv8/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "clx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sget-object v0, Lh8/Ey/VjRzAmSGvrfddB;->CLs:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object p0, p0, Lu8/c;->a:Lb2/a;

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lu8/e;
    .locals 4

    sget-object v0, Lv8/b;->c:Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/y1;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lu8/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "fiam"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lu8/c;->a:Lb2/a;

    if-eqz v0, :cond_2

    new-instance v0, Lq2/n;

    invoke-direct {v0, p0, p1}, Lq2/n;-><init>(Lb2/a;Lcom/google/android/gms/internal/measurement/f1;)V

    goto :goto_0

    :cond_2
    const-string v0, "clx"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lb2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lb2/i;->T:Ljava/lang/Object;

    new-instance p1, Lv8/c;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v0}, Lv8/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb2/a;->u0(Lv8/c;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lu8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_4
    return-object v1
.end method
