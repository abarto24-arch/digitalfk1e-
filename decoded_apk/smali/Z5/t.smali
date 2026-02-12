.class public final LZ5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LZ5/t;


# instance fields
.field public final a:Ll6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ5/t;

    new-instance v1, LZ5/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LZ5/t;-><init>(LZ5/q;)V

    sput-object v0, LZ5/t;->b:LZ5/t;

    return-void
.end method

.method public constructor <init>(LZ5/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LO5/b;->a:LS5/a;

    sget-object v0, LF6/q;->a:LF6/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF6/p;->b:LF6/y;

    invoke-static {p1, v0}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/l;

    iput-object p1, p0, LZ5/t;->a:Ll6/l;

    return-void
.end method
