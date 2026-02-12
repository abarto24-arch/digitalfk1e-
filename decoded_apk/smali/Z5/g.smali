.class public abstract LZ5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:LZ5/r;

.field public final g:Ll6/b;

.field public final h:LZ5/t;

.field public final i:Lw6/g;


# direct methods
.method public constructor <init>(Lb6/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lb6/u;->a:J

    iput-wide v0, p0, LZ5/g;->a:J

    iget-wide v0, p1, Lb6/u;->b:J

    iput-wide v0, p0, LZ5/g;->b:J

    iget-wide v0, p1, Lb6/u;->c:J

    iput-wide v0, p0, LZ5/g;->c:J

    iget-wide v0, p1, Lb6/u;->d:J

    iput-wide v0, p0, LZ5/g;->d:J

    iget v0, p1, Lb6/u;->e:I

    iput v0, p0, LZ5/g;->e:I

    iget-object v0, p1, Lb6/u;->f:LZ5/r;

    iput-object v0, p0, LZ5/g;->f:LZ5/r;

    iget-object v0, p1, Lb6/u;->g:Ll6/b;

    iput-object v0, p0, LZ5/g;->g:Ll6/b;

    iget-object v0, p1, Lb6/u;->h:LZ5/t;

    iput-object v0, p0, LZ5/g;->h:LZ5/t;

    iget-object p1, p1, Lb6/u;->i:Lw6/g;

    iput-object p1, p0, LZ5/g;->i:Lw6/g;

    return-void
.end method
