.class public final Landroidx/fragment/app/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LM/y;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/y;-><init>(I)V

    sput-object v0, Landroidx/fragment/app/Q;->b:LM/y;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/X;

    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    sget-object v0, Landroidx/fragment/app/Q;->b:LM/y;

    invoke-virtual {v0, p0}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/y;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, LM/y;

    invoke-direct {v1, v2}, LM/y;-><init>(I)V

    invoke-virtual {v0, p0, v1}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-static {p1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    const-string v0, "Unable to instantiate fragment "

    :try_start_0
    invoke-static {p0, p1}, Landroidx/fragment/app/Q;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v2, ": make sure class is a valid subclass of Fragment"

    invoke-static {v0, p1, v2}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v2, ": make sure class name exists"

    invoke-static {v0, p1, v2}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/X;

    iget-object p0, p0, Landroidx/fragment/app/X;->t:Landroidx/fragment/app/K;

    iget-object p0, p0, Landroidx/fragment/app/K;->U:Landroidx/fragment/app/G;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
