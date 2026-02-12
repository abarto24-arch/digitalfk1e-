.class public final Le6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Le6/x;


# instance fields
.field public final a:Lw6/g;

.field public final b:LA6/b;

.field public final c:LA6/c;

.field public final d:LA6/c;

.field public final e:LA6/b;

.field public final f:LA6/b;

.field public final g:LA6/b;

.field public final h:LA6/b;

.field public final i:LA6/b;

.field public final j:LA6/b;

.field public final k:LA6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le6/x;

    sget-object v1, Lw6/g;->a:Lw6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw6/f;->b:Lw6/e;

    const-string v2, "NoOp"

    invoke-direct {v0, v2, v1}, Le6/x;-><init>(Ljava/lang/String;Lw6/g;)V

    sput-object v0, Le6/x;->l:Le6/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw6/g;)V
    .locals 0

    const-string p1, "provider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le6/x;->a:Lw6/g;

    invoke-interface {p2}, Lw6/g;->a()LA6/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LA6/c;->a:LA6/b;

    iput-object p1, p0, Le6/x;->b:LA6/b;

    sget-object p2, LA6/f;->a:LA6/c;

    iput-object p2, p0, Le6/x;->c:LA6/c;

    iput-object p2, p0, Le6/x;->d:LA6/c;

    iput-object p1, p0, Le6/x;->e:LA6/b;

    iput-object p1, p0, Le6/x;->f:LA6/b;

    iput-object p1, p0, Le6/x;->g:LA6/b;

    iput-object p1, p0, Le6/x;->h:LA6/b;

    iput-object p1, p0, Le6/x;->i:LA6/b;

    iput-object p1, p0, Le6/x;->j:LA6/b;

    iput-object p1, p0, Le6/x;->k:LA6/b;

    return-void
.end method
