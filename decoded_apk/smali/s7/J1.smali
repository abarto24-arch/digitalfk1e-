.class public final Ls7/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/c;


# static fields
.field public static final a:Ls7/J1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls7/J1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls7/J1;->a:Ls7/J1;

    sget-object v0, Ls7/c;->zza:Ls7/c;

    new-instance v1, Ls7/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ls7/a;-><init>(ILs7/c;)V

    const-class v0, Ls7/d;

    invoke-static {v0, v1}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lj0/l;->n(Ljava/util/HashMap;)V

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lj0/l;->n(Ljava/util/HashMap;)V

    sget-object v1, Ls7/c;->zza:Ls7/c;

    new-instance v2, Ls7/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ls7/a;-><init>(ILs7/c;)V

    invoke-static {v0, v2}, Lj0/l;->l(Ljava/lang/Class;Ls7/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lj0/l;->n(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LW4/a;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
